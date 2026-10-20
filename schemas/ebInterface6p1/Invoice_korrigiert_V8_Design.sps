<?xml version="1.0" encoding="UTF-8"?>
<structure version="27" xsltversion="1" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" encodingtext="UTF-8" useimportschema="1" embed-images="1" pastemode="xml" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0" embed-images-html-generated="0" embed-images-html-pxf="0" embed-images-html-local="0" embed-images-html-remote="0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="n1" uri="http://www.ebinterface.at/schema/6p1/"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="Invoice.xsd" workingxmlfile="C:\ProjekteEDI\Rechnungsmanagement\Daten\EBOR\fromADX\forEBOREBI\R1372386751_EBOREBI_V2.XML"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<mainparts/>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="4" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<text fixtext="&lt;!DOCTYPE html&gt;">
								<editorproperties disable-output-escaping="all"/>
							</text>
							<userxmlelem openingtagtext="meta charset=&quot;utf-8&quot;"/>
							<userxmlelem openingtagtext="meta content=&quot;IE=edge&quot; http-equiv=&quot;X-UA-Compatible&quot;"/>
							<userxmlelem openingtagtext="meta content=&quot;width=device-width, initial-scale=1&quot; name=&quot;viewport&quot;"/>
							<userxmlelem openingtagtext="link href=&quot;https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css&quot; rel=&quot;stylesheet&quot;"/>
							<paragraph>
								<properties class="container"/>
								<children>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<text fixtext=" "/>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-6"/>
												<children>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:Biller">
																<children>
																	<text fixtext="Rechnungssteller">
																		<properties class="badge text-bg-primary"/>
																	</text>
																	<newline/>
																	<calltemplate subtype="element" match="n1:Address"/>
																	<calltemplate subtype="element" match="n1:Contact"/>
																	<newline/>
																	<calltemplate subtype="element" match="n1:InvoiceRecipientsBillerID"/>
																	<calltemplate subtype="element" match="n1:VATIdentificationNumber"/>
																	<calltemplate subtype="element" match="n1:FurtherIdentification"/>
																	<calltemplate subtype="element" match="n1:OrderReference"/>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:InvoiceRecipient">
																<children>
																	<text fixtext="Rechnungsempfänger">
																		<properties class="badge text-bg-primary"/>
																	</text>
																	<calltemplate subtype="element" match="n1:Address"/>
																	<calltemplate subtype="element" match="n1:Contact"/>
																	<newline/>
																	<calltemplate subtype="element" match="n1:BillersInvoiceRecipientID"/>
																	<calltemplate subtype="element" match="n1:AccountingArea"/>
																	<calltemplate subtype="element" match="n1:SubOrganizationID"/>
																	<calltemplate subtype="element" match="n1:VATIdentificationNumber"/>
																	<calltemplate subtype="element" match="n1:FurtherIdentification"/>
																	<calltemplate subtype="element" match="n1:OrderReference"/>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<newline/>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:OrderingParty">
																<children>
																	<text fixtext="Auftraggeber">
																		<properties class="badge text-bg-primary"/>
																	</text>
																	<newline/>
																	<calltemplate subtype="element" match="n1:Address"/>
																	<calltemplate subtype="element" match="n1:Contact"/>
																	<newline/>
																	<calltemplate subtype="element" match="n1:BillersOrderingPartyID"/>
																	<calltemplate subtype="element" match="n1:VATIdentificationNumber"/>
																	<calltemplate subtype="element" match="n1:FurtherIdentification"/>
																	<calltemplate subtype="element" match="n1:OrderReference"/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
											<paragraph>
												<properties class="col-md-6"/>
												<children>
													<paragraph paragraphtag="h2">
														<children>
															<calltemplate subtype="named" match="getDocumentType">
																<parameters>
																	<parameter name="documentType" value="/n1:Invoice/@DocumentType"/>
																</parameters>
															</calltemplate>
														</children>
													</paragraph>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:InvoiceNumber">
																<children>
																	<text fixtext=" Nr.: "/>
																	<content subtype="regular"/>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:InvoiceDate">
																<children>
																	<text fixtext=" Datum: "/>
																	<calltemplate subtype="named" match="prettyPrintDateFunction">
																		<parameters>
																			<parameter name="dateString" value="."/>
																		</parameters>
																	</calltemplate>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="attribute" match="InvoiceCurrency">
																<children>
																	<userxmltext text="&lt;xsl:apply-templates select=&quot;.&quot; /&gt;"/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:CurrencyExchangeInformation">
																<children>
																	<text fixtext=" Fremdwährung: "/>
																	<template subtype="element" match="n1:Currency">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<newline/>
																	<text fixtext=" Wechselkurs: "/>
																	<template subtype="element" match="n1:ExchangeRate">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="decimal"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<condition>
																		<children>
																			<conditionbranch xpath="n1:ExchangeRateDate">
																				<children>
																					<text fixtext=" vom "/>
																					<calltemplate subtype="named" match="prettyPrintDateFunction">
																						<parameters>
																							<parameter name="dateString" value="n1:ExchangeRateDate"/>
																						</parameters>
																					</calltemplate>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<condition>
																		<children>
																			<conditionbranch xpath="n1:Comment">
																				<children>
																					<text fixtext=" ("/>
																					<template subtype="element" match="n1:Comment">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=") "/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/@DocumentTitle">
																<children>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="attribute" match="DocumentTitle">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<newline/>
																</children>
															</conditionbranch>
														</children>
													</condition>
													<paragraph>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="/n1:Invoice/@IsDuplicate">
																		<children>
																			<text fixtext="Das ist eine Rechnungskopie">
																				<properties class="badge text-bg-danger"/>
																			</text>
																			<newline/>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
														</children>
													</paragraph>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:CancelledOriginalDocument">
																<children>
																	<newline/>
																	<text fixtext=" Storno für fehlerhafte "/>
																	<condition>
																		<children>
																			<conditionbranch xpath="n1:DocumentType">
																				<children>
																					<calltemplate subtype="named" match="getDocumentType">
																						<parameters>
																							<parameter name="documentType" value="n1:DocumentType"/>
																						</parameters>
																					</calltemplate>
																				</children>
																			</conditionbranch>
																			<conditionbranch>
																				<children>
																					<calltemplate subtype="named" match="getDocumentType">
																						<parameters>
																							<parameter name="documentType" value="../@DocumentType"/>
																						</parameters>
																					</calltemplate>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext=" Nr. "/>
																	<template subtype="element" match="n1:InvoiceNumber">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" vom "/>
																	<calltemplate subtype="named" match="prettyPrintDateFunction">
																		<parameters>
																			<parameter name="dateString" value="n1:InvoiceDate"/>
																		</parameters>
																	</calltemplate>
																	<condition>
																		<children>
																			<conditionbranch xpath="n1:Comment">
																				<children>
																					<text fixtext=" ("/>
																					<template subtype="element" match="n1:Comment">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=") "/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="/n1:Invoice/n1:RelatedDocument">
																		<children>
																			<newline/>
																			<text fixtext=" Referenzierte Dokumente:"/>
																			<newline/>
																			<userxmlelem openingtagtext="ul">
																				<children>
																					<template subtype="element" match="n1:RelatedDocument">
																						<children>
																							<userxmlelem openingtagtext="li">
																								<children>
																									<calltemplate subtype="named" match="getDocumentType">
																										<parameters>
																											<parameter name="documentType" value="n1:DocumentType"/>
																										</parameters>
																									</calltemplate>
																									<text fixtext=" Nr. "/>
																									<template subtype="element" match="n1:InvoiceNumber">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<condition>
																										<children>
																											<conditionbranch xpath="n1:InvoiceDate">
																												<children>
																													<text fixtext=" vom "/>
																													<calltemplate subtype="named" match="prettyPrintDateFunction">
																														<parameters>
																															<parameter name="dateString" value="n1:InvoiceDate"/>
																														</parameters>
																													</calltemplate>
																												</children>
																											</conditionbranch>
																										</children>
																									</condition>
																									<condition>
																										<children>
																											<conditionbranch xpath="n1:Comment">
																												<children>
																													<text fixtext=" ("/>
																													<template subtype="element" match="n1:Comment">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																													<text fixtext=") "/>
																												</children>
																											</conditionbranch>
																										</children>
																									</condition>
																								</children>
																							</userxmlelem>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</userxmlelem>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
															<condition>
																<children>
																	<conditionbranch xpath="/n1:Invoice/n1:AdditionalInformation">
																		<children>
																			<text fixtext=" Zusätzliche Informationen: "/>
																			<userxmlelem openingtagtext="ul">
																				<children>
																					<calltemplate subtype="element" match="n1:AdditionalInformation"/>
																				</children>
																			</userxmlelem>
																			<newline/>
																			<newline/>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
														</children>
														<variables/>
													</template>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<calltemplate subtype="element" match="n1:Delivery"/>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<paragraph paragraphtag="h3">
														<children>
															<text fixtext="Rechnungsdetails"/>
														</children>
													</paragraph>
													<template subtype="userdefined" match="/n1:Invoice">
														<children>
															<template subtype="element" match="n1:Details">
																<children>
																	<calltemplate subtype="element" match="n1:HeaderDescription"/>
																	<template subtype="element" match="n1:ItemList">
																		<children>
																			<paragraph paragraphtag="h4">
																				<children>
																					<text fixtext="Verrechnete Positionen"/>
																				</children>
																			</paragraph>
																			<calltemplate subtype="element" match="n1:HeaderDescription"/>
																			<userxmltext text="&lt;table class=&quot;table table-sm&quot;&gt;     &lt;thead&gt;      &lt;tr&gt;       &lt;th&gt;Pos-Nr.&lt;/th&gt;       &lt;th&gt;Bezeichnung&lt;/th&gt;       &lt;th&gt;Artikelnr.&lt;/th&gt;       &lt;th&gt;USt.&lt;/th&gt;       &lt;th&gt;Menge&lt;/th&gt;       &lt;th&gt;Einzelpreis&lt;/th&gt;       &lt;th&gt;Auf-/Abschläge&lt;/th&gt;       &lt;th&gt;        &lt;p class=&quot;text-end&quot;&gt;Gesamtpreis&lt;/p&gt;       &lt;/th&gt;      &lt;/tr&gt;     &lt;/thead&gt;     &lt;tbody&gt;      &lt;xsl:for-each select=&quot;n1:ListLineItem&quot;&gt;       &lt;tr&gt;        &lt;td&gt;         &lt;!-- Position number --&gt;         &lt;xsl:choose&gt;          &lt;xsl:when test=&quot;n1:PositionNumber&quot;&gt;           &lt;xsl:value-of select=&quot;n1:PositionNumber&quot;/&gt;          &lt;/xsl:when&gt;          &lt;xsl:otherwise&gt;           &lt;!-- If no position number is present, we take the current iterator value --&gt;           &lt;xsl:value-of select=&quot;position()&quot;/&gt;          &lt;/xsl:otherwise&gt;         &lt;/xsl:choose&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Description --&gt;         &lt;xsl:for-each select=&quot;n1:Description&quot;&gt;          &lt;xsl:value-of select=&quot;.&quot;/&gt;          &lt;br/&gt;         &lt;/xsl:for-each&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Article number--&gt;         &lt;xsl:apply-templates select=&quot;n1:ArticleNumber&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Ust (either TaxExemption or TaxPercent)--&gt;         &lt;xsl:apply-templates select=&quot;n1:TaxItem/n1:Comment&quot;/&gt;         &lt;!-- ???? --&gt;         &lt;xsl:apply-templates select=&quot;n1:TaxItem/n1:TaxPercent&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Quantity--&gt;         &lt;xsl:apply-templates select=&quot;n1:Quantity&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Unit price--&gt;         &lt;xsl:apply-templates select=&quot;n1:UnitPrice&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Reductions/Surcharges--&gt;         &lt;xsl:apply-templates select=&quot;n1:ReductionAndSurchargeListLineItemDetails&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Line item total--&gt;         &lt;p class=&quot;text-end&quot;&gt;          &lt;xsl:apply-templates select=&quot;n1:LineItemAmount&quot;/&gt;         &lt;/p&gt;        &lt;/td&gt;       &lt;/tr&gt;       &lt;!-- Second row for the other article details --&gt;       &lt;tr&gt;        &lt;td colspan=&quot;4&quot;&gt;         &lt;strong&gt;Zusätzliche Informationen zum Artikel:&lt;/strong&gt;         &lt;br/&gt;         &lt;ul&gt;          &lt;!-- Biller&apos;s order reference --&gt;          &lt;xsl:apply-templates select=&quot;n1:BillersOrderReference&quot;/&gt;          &lt;!--Invoice recipient&apos;s order reference --&gt;          &lt;xsl:apply-templates select=&quot;n1:InvoiceRecipientsOrderReference&quot;/&gt;          &lt;!-- Classifications --&gt;          &lt;xsl:apply-templates select=&quot;n1:Classification&quot;/&gt;         &lt;/ul&gt;          &lt;!-- Additional information --&gt;         &lt;xsl:if test=&quot;n1:AdditionalInformation&quot;&gt;          &lt;strong&gt;Weitere Artikeldetails:&lt;/strong&gt;          &lt;ul&gt;           &lt;xsl:apply-templates select=&quot;n1:AdditionalInformation&quot;/&gt;          &lt;/ul&gt;          &lt;br/&gt;         &lt;/xsl:if&gt;         &lt;/td&gt;        &lt;td colspan=&quot;3&quot;&gt;         &lt;!-- Delivery address for this article --&gt;         &lt;xsl:apply-templates select=&quot;n1:Delivery&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;&amp;#160;&lt;/td&gt;       &lt;/tr&gt;      &lt;/xsl:for-each&gt;     &lt;/tbody&gt;    &lt;/table&gt;"/>
																			<calltemplate subtype="element" match="n1:FooterDescription"/>
																		</children>
																		<variables/>
																	</template>
																	<calltemplate subtype="element" match="n1:FooterDescription"/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:Details/n1:BelowTheLineItem">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Weitere nicht steuerrelevante Beträge"/>
																		</children>
																	</paragraph>
																	<userxmltext text="&lt;table class=&quot;table&quot;&gt;          &lt;thead&gt;           &lt;tr&gt;            &lt;th&gt;Beschreibung&lt;/th&gt;            &lt;th&gt;Begründung&lt;/th&gt;            &lt;th&gt;Datum&lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Betrag&lt;/p&gt;            &lt;/th&gt;           &lt;/tr&gt;          &lt;/thead&gt;          &lt;tbody&gt;           &lt;xsl:apply-templates select=&quot;/n1:Invoice/n1:Details/n1:BelowTheLineItem&quot;/&gt;          &lt;/tbody&gt;         &lt;/table&gt;"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:ReductionAndSurchargeDetails">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Auf-/Abschläge"/>
																		</children>
																	</paragraph>
																	<userxmltext text="&lt;table class=&quot;table&quot;&gt;          &lt;thead&gt;           &lt;tr&gt;            &lt;th&gt;Art&lt;/th&gt;            &lt;th&gt;             &lt;p&gt;Bezeichnung&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Basisbetrag&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Prozent&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Steuer&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Betrag&lt;/p&gt;            &lt;/th&gt;            &lt;!-- Steuertyp --&gt;           &lt;/tr&gt;          &lt;/thead&gt;          &lt;tbody&gt;           &lt;xsl:apply-templates select=&quot;/n1:Invoice/n1:ReductionAndSurchargeDetails/n1:Reduction&quot;/&gt;           &lt;xsl:apply-templates select=&quot;/n1:Invoice/n1:ReductionAndSurchargeDetails/n1:Surcharge&quot;/&gt;          &lt;/tbody&gt;         &lt;/table&gt;"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:ReductionAndSurchargeDetails/n1:OtherVATableTax">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Sonstige Steuer"/>
																		</children>
																	</paragraph>
																	<userxmltext text="&lt;table class=&quot;table&quot;&gt;          &lt;thead&gt;           &lt;tr&gt;            &lt;th&gt;Zusätzliche Informationen&lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Basisbetrag&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Prozent&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Betrag&lt;/p&gt;            &lt;/th&gt;                       &lt;th&gt;                         &lt;!-- AccountingCurrencyAmount --&gt;                       &lt;/th&gt;           &lt;/tr&gt;          &lt;/thead&gt;          &lt;tbody&gt;           &lt;xsl:apply-templates select=&quot;/n1:Invoice/n1:ReductionAndSurchargeDetails/n1:OtherVATableTax&quot;/&gt;          &lt;/tbody&gt;         &lt;/table&gt;"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<paragraph paragraphtag="h4">
														<children>
															<text fixtext="USt. Zusammenfassung"/>
														</children>
													</paragraph>
													<userxmltext text="&lt;table class=&quot;table&quot;&gt;                 &lt;thead&gt;                   &lt;tr&gt;                     &lt;th&gt;                       Kommentar                     &lt;/th&gt;                     &lt;th&gt;                       &lt;p class=&quot;text-end&quot;&gt;Basisbetrag&lt;/p&gt;                     &lt;/th&gt;                     &lt;th&gt;                       &lt;p class=&quot;text-end&quot;&gt;Steuersatz&lt;/p&gt;                     &lt;/th&gt;                     &lt;th&gt;                       &lt;p class=&quot;text-end&quot;&gt;Kategorie&lt;/p&gt;                     &lt;/th&gt;                     &lt;th&gt;                       &lt;p class=&quot;text-end&quot;&gt;Betrag&lt;/p&gt;                     &lt;/th&gt;                     &lt;th&gt;                       &lt;!-- AccountingCurrencyAmount --&gt;                     &lt;/th&gt;                   &lt;/tr&gt;                 &lt;/thead&gt;                 &lt;tbody&gt;                   &lt;xsl:apply-templates select=&quot;/n1:Invoice/n1:Tax/n1:TaxItem&quot;/&gt;                 &lt;/tbody&gt;               &lt;/table&gt;"/>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:Tax/n1:OtherTax">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Weitere Steuern"/>
																		</children>
																	</paragraph>
																	<userxmltext text="&lt;table class=&quot;table&quot;&gt;          &lt;thead&gt;           &lt;tr&gt;            &lt;th&gt;Bezeichnung&lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Basisbetrag&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Steuersatz&lt;/p&gt;            &lt;/th&gt;            &lt;th&gt;             &lt;p class=&quot;text-end&quot;&gt;Betrag&lt;/p&gt;            &lt;/th&gt;           &lt;/tr&gt;          &lt;/thead&gt;          &lt;tbody&gt;           &lt;xsl:apply-templates select=&quot;/n1:Invoice/n1:Tax/n1:OtherTax&quot;/&gt;          &lt;/tbody&gt;         &lt;/table&gt;"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<userxmltext text="&lt;table class=&quot;table&quot;&gt;         &lt;tbody&gt;          &lt;tr&gt;           &lt;td&gt;            Gesamt Brutto           &lt;/td&gt;           &lt;td&gt;            &lt;p class=&quot;text-end&quot;&gt;             &lt;xsl:call-template name=&quot;prettyPrintNumberFunction&quot;&gt;              &lt;xsl:with-param name=&quot;number&quot; select=&quot;n1:Invoice/n1:TotalGrossAmount&quot;/&gt;             &lt;/xsl:call-template&gt;            &lt;/p&gt;           &lt;/td&gt;          &lt;/tr&gt;          &lt;xsl:if test=&quot;/n1:Invoice/n1:PrepaidAmount&quot;&gt;           &lt;tr&gt;            &lt;td&gt;Guthaben&lt;/td&gt;            &lt;td&gt;             &lt;p class=&quot;text-end&quot;&gt;-              &lt;xsl:call-template name=&quot;prettyPrintNumberFunction&quot;&gt;               &lt;xsl:with-param name=&quot;number&quot; select=&quot;n1:Invoice/n1:PrepaidAmount&quot;/&gt;              &lt;/xsl:call-template&gt;             &lt;/p&gt;            &lt;/td&gt;           &lt;/tr&gt;          &lt;/xsl:if&gt;          &lt;xsl:if test=&quot;/n1:Invoice/n1:RoundingAmount&quot;&gt;           &lt;tr&gt;            &lt;td&gt;Rundungsbetrag&lt;/td&gt;            &lt;td&gt;             &lt;p class=&quot;text-end&quot;&gt;              &lt;xsl:call-template name=&quot;prettyPrintNumberFunction&quot;&gt;               &lt;xsl:with-param name=&quot;number&quot; select=&quot;n1:Invoice/n1:RoundingAmount&quot;/&gt;              &lt;/xsl:call-template&gt;             &lt;/p&gt;            &lt;/td&gt;           &lt;/tr&gt;          &lt;/xsl:if&gt;          &lt;tr&gt;           &lt;td&gt;            &lt;b&gt;Zu zahlender Betrag&lt;/b&gt;           &lt;/td&gt;           &lt;td&gt;            &lt;p class=&quot;text-end&quot;&gt;             &lt;strong&gt;              &lt;xsl:call-template name=&quot;prettyPrintNumberFunction&quot;&gt;               &lt;xsl:with-param name=&quot;number&quot; select=&quot;n1:Invoice/n1:PayableAmount&quot;/&gt;              &lt;/xsl:call-template&gt;             &lt;/strong&gt;            &lt;/p&gt;           &lt;/td&gt;          &lt;/tr&gt;         &lt;/tbody&gt;        &lt;/table&gt;"/>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:PaymentMethod">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Zahlungsmethode"/>
																		</children>
																	</paragraph>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:PaymentMethod">
																				<children>
																					<template subtype="element" match="n1:Comment">
																						<children>
																							<userxmltext text="&lt;xsl:apply-templates select=&quot;.&quot; /&gt;"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:PaymentMethod">
																				<children>
																					<calltemplate subtype="element" match="n1:NoPayment"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:PaymentMethod">
																				<children>
																					<calltemplate subtype="element" match="n1:SEPADirectDebit"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:PaymentMethod">
																				<children>
																					<calltemplate subtype="element" match="n1:UniversalBankTransaction"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:PaymentMethod">
																				<children>
																					<calltemplate subtype="element" match="n1:PaymentCard"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:PaymentMethod">
																				<children>
																					<calltemplate subtype="element" match="n1:OtherPayment"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:PaymentConditions">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Zahlungsbedingungen"/>
																		</children>
																	</paragraph>
																	<condition>
																		<children>
																			<conditionbranch xpath="/n1:Invoice/n1:PaymentConditions/n1:DueDate">
																				<children>
																					<text fixtext=" Zahlbar bis: "/>
																					<calltemplate subtype="named" match="prettyPrintDateFunction">
																						<parameters>
																							<parameter name="dateString" value="/n1:Invoice/n1:PaymentConditions/n1:DueDate"/>
																						</parameters>
																					</calltemplate>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<condition>
																		<children>
																			<conditionbranch xpath="/n1:Invoice/n1:PaymentConditions/n1:Discount">
																				<children>
																					<template subtype="userdefined" match="/n1:Invoice">
																						<children>
																							<template subtype="element" match="n1:PaymentConditions">
																								<children>
																									<template subtype="element" match="n1:Discount">
																										<children>
																											<userxmltext text="&lt;xsl:apply-templates select=&quot;.&quot; /&gt;"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<condition>
																		<children>
																			<conditionbranch xpath="/n1:Invoice/n1:PaymentConditions/n1:MinimumPayment">
																				<children>
																					<newline/>
																					<text fixtext="Mindestens zu zahlender Betrag: "/>
																					<calltemplate subtype="named" match="prettyPrintNumberFunction">
																						<parameters>
																							<parameter name="number" value="/n1:Invoice/n1:PaymentConditions/n1:MinimumPayment"/>
																						</parameters>
																					</calltemplate>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<condition>
																		<children>
																			<conditionbranch xpath="/n1:Invoice/n1:PaymentConditions/n1:Comment">
																				<children>
																					<newline/>
																					<text fixtext="Kommentar: "/>
																					<template subtype="userdefined" match="/n1:Invoice">
																						<children>
																							<template subtype="element" match="n1:PaymentConditions">
																								<children>
																									<template subtype="element" match="n1:Comment">
																										<children>
																											<userxmltext text="&lt;xsl:apply-templates select=&quot;.&quot; /&gt;"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<newline/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="/n1:Invoice/n1:Comment">
																<children>
																	<paragraph paragraphtag="h4">
																		<children>
																			<text fixtext="Kommentar zur Rechnung"/>
																		</children>
																	</paragraph>
																	<template subtype="userdefined" match="/n1:Invoice">
																		<children>
																			<template subtype="element" match="n1:Comment">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</paragraph>
									<paragraph>
										<properties class="row"/>
										<children>
											<paragraph>
												<properties class="col-md-12"/>
												<children>
													<text fixtext=" "/>
												</children>
											</paragraph>
										</children>
									</paragraph>
								</children>
							</paragraph>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="n1:AccountingArea">
				<children>
					<template subtype="element" match="n1:AccountingArea">
						<children>
							<text fixtext=" Buchungskreis: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:AdditionalInformation">
				<children>
					<template subtype="element" match="n1:AdditionalInformation">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="@Key = &apos;SerialNumber&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Seriennummer: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key = &apos;ChargeNumber&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Chargenummer: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key = &apos;AlternativeQuantity&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Alternative Menge: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key = &apos;Size&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Größe: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key = &apos;Weight&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Gewicht: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key = &apos;Boxes&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Kisten/Container: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key = &apos;Color&apos;  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<text fixtext="Farbe: "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@Key  ">
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<template subtype="attribute" match="Key">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext=": "/>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
									<conditionbranch>
										<children>
											<userxmlelem openingtagtext="li">
												<children>
													<content subtype="regular"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:Address">
				<children>
					<template subtype="userdefined" match="//n1:Address">
						<children>
							<text fixtext=" Firma "/>
							<newline/>
							<template subtype="element" match="n1:Name">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<calltemplate subtype="element" match="n1:TradingName"/>
							<template subtype="element" match="n1:Street">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<calltemplate subtype="element" match="n1:POBox"/>
							<calltemplate subtype="element" match="n1:Town"/>
							<template subtype="element" match="n1:Country">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<calltemplate subtype="element" match="n1:Phone"/>
							<calltemplate subtype="element" match="n1:Email"/>
							<calltemplate subtype="element" match="n1:AddressIdentifier"/>
							<condition>
								<children>
									<conditionbranch xpath="n1:AdditionalInformation">
										<children>
											<userxmlelem openingtagtext="strong">
												<children>
													<text fixtext="Weitere Adressdetails:"/>
												</children>
											</userxmlelem>
											<userxmlelem openingtagtext="ul">
												<children>
													<calltemplate subtype="element" match="n1:AdditionalInformation"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Contact">
				<children>
					<template subtype="element" match="n1:Contact">
						<children>
							<newline/>
							<text fixtext=" Ansprechperson:"/>
							<newline/>
							<template subtype="element" match="n1:Salutation">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext=" "/>
							<template subtype="element" match="n1:Name">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext=" ("/>
							<calltemplate subtype="element" match="n1:Phone"/>
							<text fixtext=") "/>
							<newline/>
							<calltemplate subtype="element" match="n1:Email"/>
							<newline/>
							<condition>
								<children>
									<conditionbranch xpath="n1:AdditionalInformation">
										<children>
											<userxmlelem openingtagtext="strong">
												<children>
													<text fixtext="Weitere Kontaktdetails:"/>
												</children>
											</userxmlelem>
											<userxmlelem openingtagtext="ul">
												<children>
													<calltemplate subtype="element" match="n1:AdditionalInformation"/>
												</children>
											</userxmlelem>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:TradingName">
				<children>
					<template subtype="element" match="n1:TradingName">
						<children>
							<text fixtext="Name im Firmenbuch: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:POBox">
				<children>
					<template subtype="element" match="n1:POBox">
						<children>
							<text fixtext="Postfach: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Town">
				<children>
					<template subtype="element" match="n1:Town">
						<children>
							<autocalc xpath="following::n1:ZIP"/>
							<text fixtext=" "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:ZIP">
				<children>
					<template subtype="element" match="n1:ZIP">
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Phone">
				<children>
					<template subtype="element" match="n1:Phone">
						<children>
							<text fixtext="Tel: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Email">
				<children>
					<template subtype="element" match="n1:Email">
						<children>
							<text fixtext="E-Mail: "/>
							<link>
								<properties href="mailto:"/>
								<children>
									<content subtype="regular"/>
								</children>
								<action>
									<none/>
								</action>
								<hyperlink>
									<fixtext value="mailto:"/>
								</hyperlink>
							</link>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:AddressIdentifier">
				<children>
					<template subtype="userdefined" match="//n1:AddressIdentifier">
						<children>
							<condition>
								<children>
									<conditionbranch xpath=".">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="@AddressIdentifierType = &apos;ProprietaryAddressID&apos;">
														<children>
															<text fixtext="Propietäre ID"/>
														</children>
													</conditionbranch>
													<conditionbranch>
														<children>
															<template subtype="attribute" match="AddressIdentifierType">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
														</children>
													</conditionbranch>
												</children>
											</condition>
											<text fixtext=": "/>
											<content subtype="regular"/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:ArticleNumber">
				<children>
					<template subtype="element" match="n1:ArticleNumber">
						<children>
							<condition>
								<children>
									<conditionbranch xpath=".">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="@ArticleNumberType=&apos;InvoiceRecipientsArticleNumber&apos;">
														<children>
															<text fixtext=" ArtikelNr. d. Rechnungsempfängers: "/>
														</children>
													</conditionbranch>
													<conditionbranch xpath="@ArticleNumberType=&apos;BillersArticleNumber&apos;">
														<children>
															<text fixtext=" ArtikelNr. d. Rechnungsstellers: "/>
															<newline/>
														</children>
													</conditionbranch>
													<conditionbranch>
														<children>
															<template subtype="attribute" match="ArticleNumberType">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext=": "/>
														</children>
													</conditionbranch>
												</children>
											</condition>
											<content subtype="regular"/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:Details/n1:BelowTheLineItem">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:Details/n1:BelowTheLineItem">
						<children>
							<userxmlelem openingtagtext="tr">
								<children>
									<userxmlelem openingtagtext="td">
										<children>
											<template subtype="element" match="n1:Description">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<template subtype="element" match="n1:Reason">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<calltemplate subtype="named" match="prettyPrintDateFunction">
												<parameters>
													<parameter name="dateString" value="n1:Reason/@Date"/>
												</parameters>
											</calltemplate>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:LineItemAmount"/>
														</parameters>
													</calltemplate>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:BeneficiaryAccount">
				<children>
					<template subtype="element" match="n1:BeneficiaryAccount">
						<children>
							<newline/>
							<userxmlelem openingtagtext="strong">
								<children>
									<text fixtext="Konto"/>
								</children>
							</userxmlelem>
							<newline/>
							<text fixtext=" Name der Bank: "/>
							<template subtype="element" match="n1:BankName">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Bankleitzahl: "/>
							<template subtype="element" match="n1:BankCode">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" BIC: "/>
							<template subtype="element" match="n1:BIC">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Kontonummer: "/>
							<template subtype="element" match="n1:BankAccountNr">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" IBAN: "/>
							<template subtype="element" match="n1:IBAN">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Kontoinhaber: "/>
							<template subtype="element" match="n1:BankAccountOwner">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:Biller">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:Biller">
						<children>
							<text fixtext="Rechnungssteller">
								<properties class="badge text-bg-primary"/>
							</text>
							<newline/>
							<calltemplate subtype="element" match="n1:Address"/>
							<calltemplate subtype="element" match="n1:Contact"/>
							<newline/>
							<calltemplate subtype="element" match="n1:InvoiceRecipientsBillerID"/>
							<calltemplate subtype="element" match="n1:VATIdentificationNumber"/>
							<calltemplate subtype="element" match="n1:FurtherIdentification"/>
							<calltemplate subtype="element" match="n1:OrderReference"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:InvoiceRecipientsBillerID">
				<children>
					<template subtype="element" match="n1:InvoiceRecipientsBillerID">
						<children>
							<text fixtext=" ID beim Rechnungsempfänger: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:BillersInvoiceRecipientID">
				<children>
					<template subtype="element" match="n1:BillersInvoiceRecipientID">
						<children>
							<text fixtext=" ID beim Rechnungsssteller: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:BillersOrderReference">
				<children>
					<template subtype="element" match="n1:BillersOrderReference">
						<children>
							<userxmlelem openingtagtext="li">
								<children>
									<text fixtext=" Vom Rechnungssteller vergebene Referenz auf die zugrundeliegende Bestellung: "/>
									<template subtype="element" match="n1:OrderID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<condition>
										<children>
											<conditionbranch xpath="n1:ReferenceDate">
												<children>
													<text fixtext=" vom "/>
													<calltemplate subtype="named" match="prettyPrintDateFunction">
														<parameters>
															<parameter name="dateString" value="n1:ReferenceDate"/>
														</parameters>
													</calltemplate>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<condition>
										<children>
											<conditionbranch xpath="n1:Description">
												<children>
													<text fixtext=" ("/>
													<template subtype="element" match="n1:Description">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="), "/>
													<newline/>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<condition>
										<children>
											<conditionbranch xpath="n1:OrderPositionNumber">
												<children>
													<text fixtext=" Relevante Positionsnummer in der Bestellung: "/>
													<template subtype="element" match="n1:OrderPositionNumber">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
												</children>
											</conditionbranch>
										</children>
									</condition>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:CancelledOriginalDocument">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:CancelledOriginalDocument">
						<children>
							<newline/>
							<text fixtext=" Storno für fehlerhafte "/>
							<condition>
								<children>
									<conditionbranch xpath="n1:DocumentType">
										<children>
											<calltemplate subtype="named" match="getDocumentType">
												<parameters>
													<parameter name="documentType" value="n1:DocumentType"/>
												</parameters>
											</calltemplate>
										</children>
									</conditionbranch>
									<conditionbranch>
										<children>
											<calltemplate subtype="named" match="getDocumentType">
												<parameters>
													<parameter name="documentType" value="../@DocumentType"/>
												</parameters>
											</calltemplate>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<text fixtext=" Nr. "/>
							<template subtype="element" match="n1:InvoiceNumber">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext=" vom "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="n1:InvoiceDate"/>
								</parameters>
							</calltemplate>
							<condition>
								<children>
									<conditionbranch xpath="n1:Comment">
										<children>
											<text fixtext=" ("/>
											<template subtype="element" match="n1:Comment">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext=") "/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Classification">
				<children>
					<template subtype="element" match="n1:Classification">
						<children>
							<userxmlelem openingtagtext="li">
								<children>
									<text fixtext=" Klassifizierung"/>
									<condition>
										<children>
											<conditionbranch xpath="@ClassificationSchema">
												<children>
													<text fixtext=" ("/>
													<template subtype="attribute" match="ClassificationSchema">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext=")"/>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<text fixtext=": "/>
									<content subtype="regular"/>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:PaymentMethod/n1:Comment">
				<children>
					<template subtype="userdefined" match="n1:PaymentMethod/n1:Comment">
						<children>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:CurrencyExchangeInformation">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:CurrencyExchangeInformation">
						<children>
							<text fixtext=" Fremdwährung: "/>
							<template subtype="element" match="n1:Currency">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Wechselkurs: "/>
							<template subtype="element" match="n1:ExchangeRate">
								<children>
									<content subtype="regular">
										<format basic-type="xsd" datatype="decimal"/>
									</content>
								</children>
								<variables/>
							</template>
							<condition>
								<children>
									<conditionbranch xpath="n1:ExchangeRateDate">
										<children>
											<text fixtext=" vom "/>
											<calltemplate subtype="named" match="prettyPrintDateFunction">
												<parameters>
													<parameter name="dateString" value="n1:ExchangeRateDate"/>
												</parameters>
											</calltemplate>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Comment">
										<children>
											<text fixtext=" ("/>
											<template subtype="element" match="n1:Comment">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext=") "/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Date">
				<children>
					<template subtype="element" match="n1:Date">
						<children>
							<text fixtext=" Lieferdatum: "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="."/>
								</parameters>
							</calltemplate>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:Delivery">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:Delivery">
						<children>
							<text fixtext="Lieferdetails">
								<properties class="badge text-bg-primary"/>
							</text>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Delivery">
				<children>
					<template subtype="element" match="n1:Delivery">
						<children>
							<newline/>
							<newline/>
							<newline/>
							<calltemplate subtype="element" match="n1:Address"/>
							<calltemplate subtype="element" match="n1:DeliveryID"/>
							<calltemplate subtype="element" match="n1:Date"/>
							<calltemplate subtype="element" match="n1:Period"/>
							<calltemplate subtype="element" match="n1:Description"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:ListLineItem/n1:Delivery">
				<children>
					<template subtype="userdefined" match="n1:ListLineItem/n1:Delivery">
						<children>
							<text fixtext="Lieferadresse für diesen Artikel:">
								<properties class="badge text-bg-primary"/>
							</text>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:DeliveryID">
				<children>
					<template subtype="element" match="n1:DeliveryID">
						<children>
							<text fixtext=" Liefer-ID: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:Delivery/n1:Description">
				<children>
					<template subtype="userdefined" match="n1:Delivery/n1:Description">
						<children>
							<text fixtext=" Hinweise zur Lieferung: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:Details">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:Details">
						<children>
							<calltemplate subtype="element" match="n1:HeaderDescription"/>
							<template subtype="element" match="n1:ItemList">
								<children>
									<paragraph paragraphtag="h4">
										<children>
											<text fixtext="Verrechnete Positionen"/>
										</children>
									</paragraph>
									<calltemplate subtype="element" match="n1:HeaderDescription"/>
									<userxmltext text="&lt;table class=&quot;table table-sm&quot;&gt;     &lt;thead&gt;      &lt;tr&gt;       &lt;th&gt;Pos-Nr.&lt;/th&gt;       &lt;th&gt;Bezeichnung&lt;/th&gt;       &lt;th&gt;Artikelnr.&lt;/th&gt;       &lt;th&gt;USt.&lt;/th&gt;       &lt;th&gt;Menge&lt;/th&gt;       &lt;th&gt;Einzelpreis&lt;/th&gt;       &lt;th&gt;Auf-/Abschläge&lt;/th&gt;       &lt;th&gt;        &lt;p class=&quot;text-end&quot;&gt;Gesamtpreis&lt;/p&gt;       &lt;/th&gt;      &lt;/tr&gt;     &lt;/thead&gt;     &lt;tbody&gt;      &lt;xsl:for-each select=&quot;n1:ListLineItem&quot;&gt;       &lt;tr&gt;        &lt;td&gt;         &lt;!-- Position number --&gt;         &lt;xsl:choose&gt;          &lt;xsl:when test=&quot;n1:PositionNumber&quot;&gt;           &lt;xsl:value-of select=&quot;n1:PositionNumber&quot;/&gt;          &lt;/xsl:when&gt;          &lt;xsl:otherwise&gt;           &lt;!-- If no position number is present, we take the current iterator value --&gt;           &lt;xsl:value-of select=&quot;position()&quot;/&gt;          &lt;/xsl:otherwise&gt;         &lt;/xsl:choose&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Description --&gt;         &lt;xsl:for-each select=&quot;n1:Description&quot;&gt;          &lt;xsl:value-of select=&quot;.&quot;/&gt;          &lt;br/&gt;         &lt;/xsl:for-each&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Article number--&gt;         &lt;xsl:apply-templates select=&quot;n1:ArticleNumber&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Ust (either TaxExemption or TaxPercent)--&gt;         &lt;xsl:apply-templates select=&quot;n1:TaxItem/n1:Comment&quot;/&gt;         &lt;!-- ???? --&gt;         &lt;xsl:apply-templates select=&quot;n1:TaxItem/n1:TaxPercent&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Quantity--&gt;         &lt;xsl:apply-templates select=&quot;n1:Quantity&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Unit price--&gt;         &lt;xsl:apply-templates select=&quot;n1:UnitPrice&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Reductions/Surcharges--&gt;         &lt;xsl:apply-templates select=&quot;n1:ReductionAndSurchargeListLineItemDetails&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;         &lt;!-- Line item total--&gt;         &lt;p class=&quot;text-end&quot;&gt;          &lt;xsl:apply-templates select=&quot;n1:LineItemAmount&quot;/&gt;         &lt;/p&gt;        &lt;/td&gt;       &lt;/tr&gt;       &lt;!-- Second row for the other article details --&gt;       &lt;tr&gt;        &lt;td colspan=&quot;4&quot;&gt;         &lt;strong&gt;Zusätzliche Informationen zum Artikel:&lt;/strong&gt;         &lt;br/&gt;         &lt;ul&gt;          &lt;!-- Biller&apos;s order reference --&gt;          &lt;xsl:apply-templates select=&quot;n1:BillersOrderReference&quot;/&gt;          &lt;!--Invoice recipient&apos;s order reference --&gt;          &lt;xsl:apply-templates select=&quot;n1:InvoiceRecipientsOrderReference&quot;/&gt;          &lt;!-- Classifications --&gt;          &lt;xsl:apply-templates select=&quot;n1:Classification&quot;/&gt;         &lt;/ul&gt;          &lt;!-- Additional information --&gt;         &lt;xsl:if test=&quot;n1:AdditionalInformation&quot;&gt;          &lt;strong&gt;Weitere Artikeldetails:&lt;/strong&gt;          &lt;ul&gt;           &lt;xsl:apply-templates select=&quot;n1:AdditionalInformation&quot;/&gt;          &lt;/ul&gt;          &lt;br/&gt;         &lt;/xsl:if&gt;         &lt;/td&gt;        &lt;td colspan=&quot;3&quot;&gt;         &lt;!-- Delivery address for this article --&gt;         &lt;xsl:apply-templates select=&quot;n1:Delivery&quot;/&gt;        &lt;/td&gt;        &lt;td&gt;&amp;#160;&lt;/td&gt;       &lt;/tr&gt;      &lt;/xsl:for-each&gt;     &lt;/tbody&gt;    &lt;/table&gt;"/>
									<calltemplate subtype="element" match="n1:FooterDescription"/>
								</children>
								<variables/>
							</template>
							<calltemplate subtype="element" match="n1:FooterDescription"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:PaymentConditions/n1:Discount">
				<children>
					<template subtype="userdefined" match="n1:PaymentConditions/n1:Discount">
						<children>
							<newline/>
							<userxmlelem openingtagtext="strong">
								<children>
									<text fixtext="Skonto"/>
								</children>
							</userxmlelem>
							<text fixtext=":"/>
							<newline/>
							<text fixtext=" Skonto gewährt bis: "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="n1:PaymentDate"/>
								</parameters>
							</calltemplate>
							<newline/>
							<condition>
								<children>
									<conditionbranch xpath="n1:BaseAmount">
										<children>
											<text fixtext=" Basisbetrag: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:BaseAmount"/>
												</parameters>
											</calltemplate>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Percentage">
										<children>
											<text fixtext=" Skonto-Prozentsatz: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:Percentage"/>
												</parameters>
											</calltemplate>
											<text fixtext="%"/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Amount">
										<children>
											<text fixtext=" Betrag: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:Amount"/>
												</parameters>
											</calltemplate>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Comment">
										<children>
											<text fixtext=" Kommentar: "/>
											<template subtype="element" match="n1:Comment">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Extension">
				<children>
					<template subtype="element" match="n1:Extension">
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:FooterDescription">
				<children>
					<template subtype="element" match="n1:FooterDescription">
						<children>
							<content subtype="regular"/>
							<newline/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:FurtherIdentification">
				<children>
					<template subtype="userdefined" match="//n1:FurtherIdentification">
						<children>
							<condition>
								<children>
									<conditionbranch xpath=".">
										<children>
											<template subtype="attribute" match="IdentificationType">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext=": "/>
											<content subtype="regular"/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:HeaderDescription">
				<children>
					<template subtype="element" match="n1:HeaderDescription">
						<children>
							<content subtype="regular"/>
							<newline/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/@InvoiceCurrency">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/@InvoiceCurrency">
						<children>
							<text fixtext=" Alle Beträge in: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:InvoiceDate">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:InvoiceDate">
						<children>
							<text fixtext=" Datum: "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="."/>
								</parameters>
							</calltemplate>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:InvoiceNumber">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:InvoiceNumber">
						<children>
							<text fixtext=" Nr.: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="/n1:Invoice/n1:InvoiceRecipient">
				<children>
					<template subtype="userdefined" match="/n1:Invoice/n1:InvoiceRecipient">
						<children>
							<text fixtext="Rechnungsempfänger">
								<properties class="badge text-bg-primary"/>
							</text>
							<calltemplate subtype="element" match="n1:Address"/>
							<calltemplate subtype="element" match="n1:Contact"/>
							<newline/>
							<calltemplate subtype="element" match="n1:BillersInvoiceRecipientID"/>
							<calltemplate subtype="element" match="n1:AccountingArea"/>
							<calltemplate subtype="element" match="n1:SubOrganizationID"/>
							<calltemplate subtype="element" match="n1:VATIdentificationNumber"/>
							<calltemplate subtype="element" match="n1:FurtherIdentification"/>
							<calltemplate subtype="element" match="n1:OrderReference"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:InvoiceRecipientsOrderReference">
				<children>
					<template subtype="element" match="n1:InvoiceRecipientsOrderReference">
						<children>
							<userxmlelem openingtagtext="li">
								<children>
									<text fixtext=" Vom Rechnungsempfänger vergebene Referenz auf die zugrundeliegende Bestellung: "/>
									<template subtype="element" match="n1:OrderID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<condition>
										<children>
											<conditionbranch xpath="n1:ReferenceDate">
												<children>
													<text fixtext=" vom "/>
													<calltemplate subtype="named" match="prettyPrintDateFunction">
														<parameters>
															<parameter name="dateString" value="n1:ReferenceDate"/>
														</parameters>
													</calltemplate>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<condition>
										<children>
											<conditionbranch xpath="n1:Description">
												<children>
													<text fixtext=" ("/>
													<template subtype="element" match="n1:Description">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="), "/>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<condition>
										<children>
											<conditionbranch xpath="n1:OrderPositionNumber">
												<children>
													<text fixtext=" Relevante Positionsnummer in der Bestellung: "/>
													<template subtype="element" match="n1:OrderPositionNumber">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
												</children>
											</conditionbranch>
										</children>
									</condition>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:LineItemAmount">
				<children>
					<template subtype="element" match="n1:LineItemAmount">
						<children>
							<calltemplate subtype="named" match="prettyPrintNumberFunction">
								<parameters>
									<parameter name="number" value="."/>
								</parameters>
							</calltemplate>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:NoPayment">
				<children>
					<template subtype="element" match="n1:NoPayment">
						<children>
							<newline/>
							<text fixtext="Keine Zahlung notwendig."/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:OrderingParty">
				<children>
					<template subtype="userdefined" match="//n1:OrderingParty">
						<children>
							<text fixtext="Auftraggeber">
								<properties class="badge text-bg-primary"/>
							</text>
							<newline/>
							<calltemplate subtype="element" match="n1:Address"/>
							<calltemplate subtype="element" match="n1:Contact"/>
							<newline/>
							<calltemplate subtype="element" match="n1:BillersOrderingPartyID"/>
							<calltemplate subtype="element" match="n1:VATIdentificationNumber"/>
							<calltemplate subtype="element" match="n1:FurtherIdentification"/>
							<calltemplate subtype="element" match="n1:OrderReference"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:BillersOrderingPartyID">
				<children>
					<template subtype="element" match="n1:BillersOrderingPartyID">
						<children>
							<text fixtext=" ID beim Besteller: "/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:OrderReference">
				<children>
					<template subtype="userdefined" match="//n1:OrderReference">
						<children>
							<text fixtext=" Bestellreferenz: "/>
							<template subtype="element" match="n1:OrderID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<condition>
								<children>
									<conditionbranch xpath="n1:ReferenceDate">
										<children>
											<text fixtext=" vom "/>
											<calltemplate subtype="named" match="prettyPrintDateFunction">
												<parameters>
													<parameter name="dateString" value="n1:ReferenceDate"/>
												</parameters>
											</calltemplate>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Description">
										<children>
											<text fixtext=" ("/>
											<template subtype="element" match="n1:Description">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext=") "/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:OtherPayment">
				<children>
					<template subtype="element" match="n1:OtherPayment">
						<children>
							<newline/>
							<text fixtext="Sonstige Zahlungsart."/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:Tax/n1:OtherTax">
				<children>
					<template subtype="userdefined" match="n1:Tax/n1:OtherTax">
						<children>
							<userxmlelem openingtagtext="tr">
								<children>
									<userxmlelem openingtagtext="td">
										<children>
											<template subtype="element" match="n1:Comment">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:TaxableAmount">
														<children>
															<paragraph paragraphtag="p">
																<properties class="text-end"/>
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:TaxableAmount"/>
																		</parameters>
																	</calltemplate>
																</children>
															</paragraph>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:TaxPercent">
														<children>
															<paragraph paragraphtag="p">
																<properties class="text-end"/>
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:TaxPercent"/>
																		</parameters>
																	</calltemplate>
																	<text fixtext="% "/>
																</children>
															</paragraph>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:TaxAmount"/>
														</parameters>
													</calltemplate>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:OtherVATableTax">
				<children>
					<template subtype="element" match="n1:OtherVATableTax">
						<children>
							<userxmlelem openingtagtext="tr">
								<children>
									<userxmlelem openingtagtext="td">
										<children>
											<text fixtext=" Unterliegen nicht mehr der USt"/>
											<newline/>
											<text fixtext=" TaxID: "/>
											<template subtype="element" match="n1:TaxID">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<condition>
												<children>
													<conditionbranch xpath="n1:Comment">
														<children>
															<text fixtext=" ("/>
															<template subtype="element" match="n1:Comment">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext=") "/>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:TaxableAmount"/>
														</parameters>
													</calltemplate>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:TaxPercent"/>
														</parameters>
													</calltemplate>
													<text fixtext="% "/>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="n1:TaxAmount">
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:TaxAmount"/>
																		</parameters>
																	</calltemplate>
																</children>
															</conditionbranch>
															<conditionbranch>
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:TaxableAmount * n1:TaxPercent div 100"/>
																		</parameters>
																	</calltemplate>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:AccountingCurrencyAmount">
														<children>
															<paragraph paragraphtag="p">
																<properties class="text-end"/>
																<children>
																	<text fixtext=" Buchungsbetrag: "/>
																	<template subtype="element" match="n1:AccountingCurrencyAmount">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<newline/>
																	<text fixtext=" Buchungswährung: "/>
																	<template subtype="element" match="n1:AccountingCurrencyAmount">
																		<children>
																			<template subtype="attribute" match="Currency">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:PaymentCard">
				<children>
					<template subtype="element" match="n1:PaymentCard">
						<children>
							<newline/>
							<userxmlelem openingtagtext="strong">
								<children>
									<text fixtext="Zahlungskarte"/>
								</children>
							</userxmlelem>
							<newline/>
							<text fixtext=" Kartennummer: "/>
							<template subtype="element" match="n1:PrimaryAccountNumber">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<condition>
								<children>
									<conditionbranch xpath="n1:CardHolderName">
										<children>
											<text fixtext=" Karteninhaber: "/>
											<template subtype="element" match="n1:CardHolderName">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Period">
				<children>
					<template subtype="element" match="n1:Period">
						<children>
							<text fixtext=" Lieferzeit zwischen "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="n1:FromDate"/>
								</parameters>
							</calltemplate>
							<text fixtext=" und "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="n1:ToDate"/>
								</parameters>
							</calltemplate>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Quantity">
				<children>
					<template subtype="element" match="n1:Quantity">
						<children>
							<calltemplate subtype="named" match="prettyPrintNumberFunction">
								<parameters>
									<parameter name="number" value="."/>
								</parameters>
							</calltemplate>
							<text fixtext=" "/>
							<template subtype="attribute" match="Unit">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:ReductionAndSurchargeListLineItemDetails/n1:OtherVATableTaxListLineItem">
				<children>
					<template subtype="userdefined" match="n1:ReductionAndSurchargeListLineItemDetails/n1:OtherVATableTaxListLineItem">
						<children>
							<newline/>
							<userxmlelem openingtagtext="strong">
								<children>
									<text fixtext="Weitere Steuern, die nicht der USt unterliegen:"/>
								</children>
							</userxmlelem>
							<newline/>
							<text fixtext="Basisbetrag: "/>
							<calltemplate subtype="named" match="prettyPrintNumberFunction">
								<parameters>
									<parameter name="number" value="n1:TaxableAmount"/>
								</parameters>
							</calltemplate>
							<condition>
								<children>
									<conditionbranch xpath="n1:TaxPercent/@TaxCategoryCode">
										<children>
											<newline/>
											<text fixtext="Prozent: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:TaxPercent"/>
												</parameters>
											</calltemplate>
											<text fixtext="% "/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:TaxAmount">
										<children>
											<newline/>
											<text fixtext="Betrag: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:TaxAmount"/>
												</parameters>
											</calltemplate>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Comment">
										<children>
											<newline/>
											<text fixtext="Kommentar: "/>
											<template subtype="element" match="n1:Comment">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:Reduction | n1:Surcharge">
				<children>
					<template subtype="userdefined" match="n1:Reduction | n1:Surcharge">
						<children>
							<userxmlelem openingtagtext="tr">
								<children>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="name() = &apos;Reduction&apos;">
														<children>
															<text fixtext="Abschlag"/>
														</children>
													</conditionbranch>
													<conditionbranch>
														<children>
															<text fixtext="Aufschlag"/>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<children>
													<template subtype="element" match="n1:Comment">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:BaseAmount"/>
														</parameters>
													</calltemplate>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:Percentage">
														<children>
															<paragraph paragraphtag="p">
																<properties class="text-end"/>
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:Percentage"/>
																		</parameters>
																	</calltemplate>
																	<text fixtext="% "/>
																</children>
															</paragraph>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:TaxItem/n1:TaxPercent"/>
														</parameters>
													</calltemplate>
													<text fixtext="% "/>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:Amount">
														<children>
															<paragraph paragraphtag="p">
																<properties class="text-end"/>
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:Amount"/>
																		</parameters>
																	</calltemplate>
																</children>
															</paragraph>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="n1:ReductionAndSurchargeListLineItemDetails/n1:ReductionListLineItem | n1:ReductionAndSurchargeListLineItemDetails/n1:SurchargeListLineItem">
				<children>
					<template subtype="userdefined" match="n1:ReductionAndSurchargeListLineItemDetails/n1:ReductionListLineItem | n1:ReductionAndSurchargeListLineItemDetails/n1:SurchargeListLineItem">
						<children>
							<userxmlelem openingtagtext="strong">
								<children>
									<condition>
										<children>
											<conditionbranch xpath="name() = &apos;ReductionListLineItem&apos;">
												<children>
													<text fixtext="Abschlag:"/>
												</children>
											</conditionbranch>
											<conditionbranch>
												<children>
													<text fixtext="Aufschlag:"/>
												</children>
											</conditionbranch>
										</children>
									</condition>
								</children>
							</userxmlelem>
							<newline/>
							<text fixtext="Basisbetrag: "/>
							<calltemplate subtype="named" match="prettyPrintNumberFunction">
								<parameters>
									<parameter name="number" value="n1:BaseAmount"/>
								</parameters>
							</calltemplate>
							<condition>
								<children>
									<conditionbranch xpath="n1:Percentage">
										<children>
											<newline/>
											<text fixtext="Prozent: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:Percentage"/>
												</parameters>
											</calltemplate>
											<text fixtext="% "/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Amount">
										<children>
											<newline/>
											<text fixtext="Betrag: "/>
											<calltemplate subtype="named" match="prettyPrintNumberFunction">
												<parameters>
													<parameter name="number" value="n1:Amount"/>
												</parameters>
											</calltemplate>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="n1:Comment">
										<children>
											<newline/>
											<text fixtext="Kommentar: "/>
											<template subtype="element" match="n1:Comment">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:RelatedDocument">
				<children>
					<template subtype="element" match="n1:RelatedDocument">
						<children>
							<userxmlelem openingtagtext="li">
								<children>
									<calltemplate subtype="named" match="getDocumentType">
										<parameters>
											<parameter name="documentType" value="n1:DocumentType"/>
										</parameters>
									</calltemplate>
									<text fixtext=" Nr. "/>
									<template subtype="element" match="n1:InvoiceNumber">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<condition>
										<children>
											<conditionbranch xpath="n1:InvoiceDate">
												<children>
													<text fixtext=" vom "/>
													<calltemplate subtype="named" match="prettyPrintDateFunction">
														<parameters>
															<parameter name="dateString" value="n1:InvoiceDate"/>
														</parameters>
													</calltemplate>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<condition>
										<children>
											<conditionbranch xpath="n1:Comment">
												<children>
													<text fixtext=" ("/>
													<template subtype="element" match="n1:Comment">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext=") "/>
												</children>
											</conditionbranch>
										</children>
									</condition>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:SEPADirectDebit">
				<children>
					<template subtype="element" match="n1:SEPADirectDebit">
						<children>
							<newline/>
							<userxmlelem openingtagtext="strong">
								<children>
									<text fixtext="SEPA Direktüberweisung"/>
								</children>
							</userxmlelem>
							<newline/>
							<text fixtext=" Typ: "/>
							<template subtype="element" match="n1:Type">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" BIC: "/>
							<template subtype="element" match="n1:BIC">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" IBAN: "/>
							<template subtype="element" match="n1:IBAN">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Kontoinhaber: "/>
							<template subtype="element" match="n1:BankAccountOwner">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Creditor ID: "/>
							<template subtype="element" match="n1:CreditorID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Mandatsreferenz: "/>
							<template subtype="element" match="n1:MandateReference">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext=" Abbuchungsdatum: "/>
							<calltemplate subtype="named" match="prettyPrintDateFunction">
								<parameters>
									<parameter name="dateString" value="n1:DebitCollectionDate"/>
								</parameters>
							</calltemplate>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:SubOrganizationID">
				<children>
					<template subtype="element" match="n1:SubOrganizationID">
						<children>
							<text fixtext=" Interne Referenz:"/>
							<content subtype="regular"/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:TaxItem">
				<children>
					<template subtype="element" match="n1:TaxItem">
						<children>
							<userxmlelem openingtagtext="tr">
								<children>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:Comment">
														<children>
															<template subtype="element" match="n1:Comment">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:TaxableAmount"/>
														</parameters>
													</calltemplate>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<calltemplate subtype="named" match="prettyPrintNumberFunction">
														<parameters>
															<parameter name="number" value="n1:TaxPercent"/>
														</parameters>
													</calltemplate>
													<text fixtext="% "/>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<template subtype="element" match="n1:TaxPercent">
														<children>
															<template subtype="attribute" match="TaxCategoryCode">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<paragraph paragraphtag="p">
												<properties class="text-end"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="n1:TaxAmount">
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:TaxAmount"/>
																		</parameters>
																	</calltemplate>
																</children>
															</conditionbranch>
															<conditionbranch>
																<children>
																	<calltemplate subtype="named" match="prettyPrintNumberFunction">
																		<parameters>
																			<parameter name="number" value="n1:TaxableAmount * n1:TaxPercent div 100"/>
																		</parameters>
																	</calltemplate>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</paragraph>
										</children>
									</userxmlelem>
									<userxmlelem openingtagtext="td">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="n1:AccountingCurrencyAmount">
														<children>
															<paragraph paragraphtag="p">
																<properties class="text-end"/>
																<children>
																	<text fixtext=" Buchungsbetrag: "/>
																	<template subtype="element" match="n1:AccountingCurrencyAmount">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<newline/>
																	<text fixtext=" Buchungswährung: "/>
																	<template subtype="element" match="n1:AccountingCurrencyAmount">
																		<children>
																			<template subtype="attribute" match="Currency">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
									</userxmlelem>
								</children>
							</userxmlelem>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:UnitPrice">
				<children>
					<template subtype="element" match="n1:UnitPrice">
						<children>
							<calltemplate subtype="named" match="prettyPrintNumberFunction">
								<parameters>
									<parameter name="number" value="."/>
								</parameters>
							</calltemplate>
							<condition>
								<children>
									<conditionbranch xpath="@BaseQuantity">
										<children>
											<text fixtext=" "/>
											<newline/>
											<text fixtext="(bezogen auf "/>
											<template subtype="attribute" match="BaseQuantity">
												<children>
													<content subtype="regular">
														<format basic-type="xsd" datatype="decimal"/>
													</content>
												</children>
												<variables/>
											</template>
											<condition>
												<children>
													<conditionbranch xpath="@BaseQuantity = 1">
														<children>
															<text fixtext=" Einheit"/>
														</children>
													</conditionbranch>
													<conditionbranch>
														<children>
															<text fixtext=" Einheiten "/>
														</children>
													</conditionbranch>
												</children>
											</condition>
											<text fixtext=") "/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:UniversalBankTransaction">
				<children>
					<template subtype="element" match="n1:UniversalBankTransaction">
						<children>
							<newline/>
							<userxmlelem openingtagtext="strong">
								<children>
									<text fixtext="Banküberweisung"/>
								</children>
							</userxmlelem>
							<newline/>
							<condition>
								<children>
									<conditionbranch xpath="@ConsolidatorPayable">
										<children>
											<text fixtext=" Zahlung durch Consolidator möglich. "/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<calltemplate subtype="element" match="n1:BeneficiaryAccount"/>
							<condition>
								<children>
									<conditionbranch xpath="n1:PaymentReference">
										<children>
											<newline/>
											<text fixtext="Bei der Überweisung bitte die folgende Referenz angeben: "/>
											<template subtype="element" match="n1:PaymentReference">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<newline/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:VATIdentificationNumber">
				<children>
					<template subtype="userdefined" match="//n1:VATIdentificationNumber">
						<children>
							<text fixtext=" UID Nummer: "/>
							<condition>
								<children>
									<conditionbranch xpath=".">
										<children>
											<content subtype="regular"/>
											<newline/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="userdefined" match="//n1:TaxPercent">
				<children>
					<template subtype="userdefined" match="//n1:TaxPercent">
						<children>
							<calltemplate subtype="named" match="prettyPrintNumberFunction">
								<parameters>
									<parameter name="number" value="."/>
								</parameters>
							</calltemplate>
							<text fixtext="% "/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="prettyPrintDateFunction">
				<parameters>
					<parameter name="dateString"/>
				</parameters>
				<children>
					<autocalc xpath="concat(substring(string($dateString), 9,2),&apos;.&apos;,substring(string($dateString), 6,2), &apos;.&apos;, substring(string($dateString), 1,4))"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="prettyPrintNumberFunction">
				<parameters>
					<parameter name="number"/>
				</parameters>
				<children>
					<autocalc xpath="translate(format-number(number($number), &apos;#,##0.00&apos;), &apos;.,&apos;, &apos;,.&apos;)"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="getDocumentType">
				<parameters>
					<parameter name="documentType"/>
				</parameters>
				<children>
					<condition>
						<children>
							<conditionbranch xpath="$documentType=&apos;Invoice&apos;">
								<children>
									<text fixtext="Rechnung"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;FinalSettlement&apos;">
								<children>
									<text fixtext="Endabrechnung"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;InvoiceForAdvancePayment&apos;">
								<children>
									<text fixtext="Vorauszahlung"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;InvoiceForPartialDelivery&apos;">
								<children>
									<text fixtext="Rechnung für Teillieferung"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;SubsequentCredit&apos;">
								<children>
									<text fixtext="Nachentlastung"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;CreditMemo&apos;">
								<children>
									<text fixtext="Gutschrift"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;SubsequentDebit&apos;">
								<children>
									<text fixtext="Nachbelastung"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="$documentType=&apos;SelfBilling&apos;">
								<children>
									<text fixtext="Gutschriftverfahren"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>