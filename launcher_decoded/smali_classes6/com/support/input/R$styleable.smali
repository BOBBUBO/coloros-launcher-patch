.class public final Lcom/support/input/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COUICodeInputView:[I = null

.field public static COUICodeInputView_couiCodeInputCount:I = 0x0

.field public static COUICodeInputView_couiEnableSecurityInput:I = 0x1

.field public static COUIInputListSelectedItemLayout:[I = null

.field public static COUIInputListSelectedItemLayout_couiInputListHorizontalMargin:I = 0x0

.field public static COUIInputListSelectedItemLayout_couiInputRadius:I = 0x1

.field public static COUIInputListSelectedItemLayout_listIsTiny:I = 0x2

.field public static COUIInputView:[I = null

.field public static COUIInputView_couiEditLineColor:I = 0x0

.field public static COUIInputView_couiEnableError:I = 0x1

.field public static COUIInputView_couiEnableInputCount:I = 0x2

.field public static COUIInputView_couiEnablePassword:I = 0x3

.field public static COUIInputView_couiHint:I = 0x4

.field public static COUIInputView_couiInputCustomFormat:I = 0x5

.field public static COUIInputView_couiInputMaxCount:I = 0x6

.field public static COUIInputView_couiInputType:I = 0x7

.field public static COUIInputView_couiPasswordType:I = 0x8

.field public static COUIInputView_couiTitle:I = 0x9

.field public static COUILockScreenPwdInputLayout:[I = null

.field public static COUILockScreenPwdInputLayout_couiEnableInputCount:I = 0x0

.field public static COUILockScreenPwdInputLayout_couiInputMaxCount:I = 0x1

.field public static COUILockScreenPwdInputLayout_couiInputMinCount:I = 0x2

.field public static COUILockScreenPwdInputLayout_couiInputType:I = 0x3

.field public static COUILockScreenPwdInputLayout_couiIsScenesMode:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04025e

    const v1, 0x7f0402de

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/support/input/R$styleable;->COUICodeInputView:[I

    const v0, 0x7f040310

    const v1, 0x7f040716

    const v2, 0x7f04030b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout:[I

    const v0, 0x7f0402dc

    const v1, 0x7f04030c

    const v2, 0x7f040311

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/support/input/R$styleable;->COUIInputView:[I

    const v3, 0x7f040321

    const v4, 0x7f04030d

    filled-new-array {v0, v1, v4, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f0402cd
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402f7
        0x7f04030a
        0x7f04030c
        0x7f040311
        0x7f040371
        0x7f04046e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
