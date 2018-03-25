//
//  InvoiceList.swift
//  Stripe
//
//  Created by Andrew Edwards on 12/7/17.
//

/**
 Invoices list
 https://stripe.com/docs/api#list_invoices
 */

public struct InvoicesList: List, StripeModel {
    public var object: String?
    public var hasMore: Bool?
    public var totalCount: Int?
    public var url: String?
    public var data: [StripeInvoice]?
}
