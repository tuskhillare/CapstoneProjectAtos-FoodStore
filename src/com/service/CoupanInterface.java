package com.service;
import java.util.*;
import java.sql.SQLException;

import com.model.Coupan;
import com.model.Product;

public interface CoupanInterface {
int addCoupanService(Coupan p);
boolean delCoupanService(int pid);
Coupan searchCoupanService(int pid);
List displayAllCoupanService() throws SQLException;
Coupan updateCoupanService1(Coupan p);

}
