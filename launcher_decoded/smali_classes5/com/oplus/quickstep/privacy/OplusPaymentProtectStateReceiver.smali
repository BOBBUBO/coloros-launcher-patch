.class public final Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "registerReceiver",
        "(Landroid/content/Context;)V",
        "unregisterReceiver",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ACTION_SECURE_PAY_RESET_SWITCH",
        "KEY_PKG",
        "KEY_SWITCH",
        "",
        "isRegistered",
        "Z",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "Landroid/content/IntentFilter;",
        "filter$delegate",
        "Lr5/f;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
        "filter",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_SECURE_PAY_RESET_SWITCH:Ljava/lang/String; = "oplus.intent.action.SECURE_PAY_RESET_SWITCH"

.field public static final INSTANCE:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;

.field private static final KEY_PKG:Ljava/lang/String; = "secure_pkg_name"

.field private static final KEY_SWITCH:Ljava/lang/String; = "secure_switch"

.field private static final TAG:Ljava/lang/String; = "OplusPaymentProtectReceiver"

.field private static final filter$delegate:Lr5/f;

.field private static isRegistered:Z

.field private static final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;

    invoke-direct {v0}, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->INSTANCE:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;

    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$filter$2;->INSTANCE:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$filter$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->filter$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/content/IntentFilter;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->filter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentFilter;

    return-object p0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusPaymentProtectReceiver"

    const-string/jumbo v1, "registerReceiver()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->isRegistered:Z

    sget-object v2, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->getFilter()Landroid/content/IntentFilter;

    move-result-object v3

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void
.end method

.method public final unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->isRegistered:Z

    const-string v0, "OplusPaymentProtectReceiver"

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unregisterReceiver()"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->isRegistered:Z

    sget-object p0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unregisterReceiver(), This receiver is not registered !"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
