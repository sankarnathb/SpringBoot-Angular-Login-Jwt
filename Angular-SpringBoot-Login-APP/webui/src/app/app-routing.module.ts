import { NgModule }             from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { HomeComponent  }       from './home.component';

import { LoginComponent        }   from './pages/login/login.component';
import { LogoutComponent       }   from './pages/logout/logout.component';
import { OrdersComponent       }   from './pages/orders/orders.component';
import { OrderDetailsComponent }   from './pages/order_details/order_details.component';

import { AuthGuard } from './services/auth_guard.service';
import { PageNotFoundComponent }  from './pages/404/page-not-found.component';

export const routes: Routes = [
  //Important: The sequence of path is important as the router go over then in sequential manner
  { path: '', redirectTo: '/home/dashboard/order', pathMatch: 'full' },
  {
    path: 'home',
    component: HomeComponent,
    canActivate:[AuthGuard],
    children:[  // Children paths are appended to the parent path
        { path:'orders'    , component: OrdersComponent      , data:[{selectedHeaderItemIndex:1, selectedSubNavItemIndex:-1}]  },
        { path:'orders/:id', component: OrderDetailsComponent, data:[{selectedHeaderItemIndex:1, selectedSubNavItemIndex:-1}]  }    ]
  },
  { path: 'login' , component: LoginComponent       , data:[{selectedHeaderItemIndex:-1, selectedSubNavItemIndex:-1}] },
  { path: 'logout', component: LogoutComponent      , data:[{selectedHeaderItemIndex:-1, selectedSubNavItemIndex:-1}] },
  { path: '**'    , component: PageNotFoundComponent, data:[{selectedHeaderItemIndex:-1, selectedSubNavItemIndex:-1}] }

];
@NgModule({
  imports: [ RouterModule.forRoot(routes, {useHash:true} )],
  exports: [ RouterModule ],
  declarations:[PageNotFoundComponent]
})
export class AppRoutingModule {}
