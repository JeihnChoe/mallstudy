package shop.mtcoding.mall.model;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Builder
public class Product {
    private Integer id;
    private String name;
    private Integer price;
    private Integer qty;

}
