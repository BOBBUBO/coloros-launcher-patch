.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"2\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0003*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidAutofillTypes",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAndroidAutofillTypes$annotations",
        "()V",
        "androidType",
        "getAndroidType$annotations",
        "(Landroidx/compose/ui/autofill/AutofillType;)V",
        "getAndroidType",
        "(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofillType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillType.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillType_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v1, Lr5/k;

    const-string v2, "emailAddress"

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v2, Lr5/k;

    const-string/jumbo v3, "username"

    invoke-direct {v2, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v3, Lr5/k;

    const-string/jumbo v4, "password"

    invoke-direct {v3, v0, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v4, Lr5/k;

    const-string/jumbo v5, "newUsername"

    invoke-direct {v4, v0, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v5, Lr5/k;

    const-string/jumbo v6, "newPassword"

    invoke-direct {v5, v0, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v6, Lr5/k;

    const-string/jumbo v7, "postalAddress"

    invoke-direct {v6, v0, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v7, Lr5/k;

    const-string/jumbo v8, "postalCode"

    invoke-direct {v7, v0, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v8, Lr5/k;

    const-string v9, "creditCardNumber"

    invoke-direct {v8, v0, v9}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v9, Lr5/k;

    const-string v10, "creditCardSecurityCode"

    invoke-direct {v9, v0, v10}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v10, Lr5/k;

    const-string v11, "creditCardExpirationDate"

    invoke-direct {v10, v0, v11}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v11, Lr5/k;

    const-string v12, "creditCardExpirationMonth"

    invoke-direct {v11, v0, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v12, Lr5/k;

    const-string v13, "creditCardExpirationYear"

    invoke-direct {v12, v0, v13}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v13, Lr5/k;

    const-string v14, "creditCardExpirationDay"

    invoke-direct {v13, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    const-string v15, "addressCountry"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v16, v14

    const-string v14, "addressRegion"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v17, v15

    const-string v15, "addressLocality"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v18, v14

    const-string/jumbo v14, "streetAddress"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v19, v15

    const-string v15, "extendedAddress"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v20, v14

    const-string v14, "extendedPostalCode"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v21, v15

    const-string/jumbo v15, "personName"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v22, v14

    const-string/jumbo v14, "personGivenName"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v23, v15

    const-string/jumbo v15, "personFamilyName"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v24, v14

    const-string/jumbo v14, "personMiddleName"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v25, v15

    const-string/jumbo v15, "personMiddleInitial"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v26, v14

    const-string/jumbo v14, "personNamePrefix"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v27, v15

    const-string/jumbo v15, "personNameSuffix"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v28, v14

    const-string/jumbo v14, "phoneNumber"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v29, v15

    const-string/jumbo v15, "phoneNumberDevice"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v30, v14

    const-string/jumbo v14, "phoneCountryCode"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v31, v15

    const-string/jumbo v15, "phoneNational"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v32, v14

    const-string v14, "gender"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v33, v15

    const-string v15, "birthDateFull"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v34, v14

    const-string v14, "birthDateDay"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v35, v15

    const-string v15, "birthDateMonth"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v15, Lr5/k;

    move-object/from16 v36, v14

    const-string v14, "birthDateYear"

    invoke-direct {v15, v0, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    new-instance v14, Lr5/k;

    move-object/from16 v37, v15

    const-string/jumbo v15, "smsOTPCode"

    invoke-direct {v14, v0, v15}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    filled-new-array/range {v1 .. v36}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->f([Lr5/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method
