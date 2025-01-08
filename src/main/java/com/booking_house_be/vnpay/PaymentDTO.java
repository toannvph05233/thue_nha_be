package com.booking_house_be.vnpay;

import lombok.Data;

import java.util.List;

@Data
public class PaymentDTO {
    private Double total;
    private Integer idBooking;
}

