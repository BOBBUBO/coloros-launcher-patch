.class public final Lcom/android/launcher/custom/PacmanCustomize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher/custom/PacmanCustomize;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "sendPMMessage",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "registerReceiver",
        "(Landroid/content/Context;)V",
        "unregisterReceiver",
        "Landroid/content/ComponentName;",
        "component",
        "Landroid/graphics/drawable/Drawable;",
        "normalDrawable",
        "getWidgetPreview",
        "(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ACTION_TIMES_UP",
        "ACTION_CANCEL",
        "PKG_WIDGET_COMP",
        "",
        "mTimeReceiverRegistered",
        "Z",
        "Landroid/content/BroadcastReceiver;",
        "mTimeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getMTimeReceiver",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPacmanCustomize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacmanCustomize.kt\ncom/android/launcher/custom/PacmanCustomize\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL:Ljava/lang/String; = "net.oneplus.launcher.ACTION_CANCEL"

.field private static final ACTION_TIMES_UP:Ljava/lang/String; = "net.oneplus.launcher.TIMES_UP"

.field public static final INSTANCE:Lcom/android/launcher/custom/PacmanCustomize;

.field private static final PKG_WIDGET_COMP:Ljava/lang/String; = "net.oneplus.widget.appwidget.TimeReceiver"

.field private static final TAG:Ljava/lang/String; = "PacmanCustomize"

.field private static final filter$delegate:Lr5/f;

.field private static final mTimeReceiver:Landroid/content/BroadcastReceiver;

.field private static mTimeReceiverRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/custom/PacmanCustomize;

    invoke-direct {v0}, Lcom/android/launcher/custom/PacmanCustomize;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/PacmanCustomize;->INSTANCE:Lcom/android/launcher/custom/PacmanCustomize;

    new-instance v0, Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;

    invoke-direct {v0}, Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;-><init>()V

    sput-object v0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/android/launcher/custom/PacmanCustomize$filter$2;->INSTANCE:Lcom/android/launcher/custom/PacmanCustomize$filter$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/custom/PacmanCustomize;->filter$delegate:Lr5/f;

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

    sget-object p0, Lcom/android/launcher/custom/PacmanCustomize;->filter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentFilter;

    return-object p0
.end method

.method public final getMTimeReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    sget-object p0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public final getWidgetPreview(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object p0, Lcom/android/common/config/Constants$Packages;->DOMESTIC_SALES_OPWIDGET_PACKAGENAME:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/common/config/Constants$Packages;->OPLUS_OPWIDGET_CLOCK_WIDGET_CLASSNAME:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$drawable;->opwidget_preview_yellow:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiverRegistered:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/launcher/custom/PacmanCustomize;->getFilter()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiverRegistered:Z

    :cond_1
    return-void
.end method

.method public final sendPMMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    const-string p0, "android.intent.action.TIME_TICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/android/common/config/Constants$Packages;->DOMESTIC_SALES_OPWIDGET_PACKAGENAME:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "net.oneplus.widget.appwidget.TimeReceiver"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string/jumbo v1, "net.oneplus.launcher.TIMES_UP"

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const-string p0, "PacmanCustomize"

    const-string/jumbo p1, "timeTick on the hour "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "net.oneplus.launcher.ACTION_CANCEL"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final unregisterReceiver(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiverRegistered:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher/custom/PacmanCustomize;->mTimeReceiverRegistered:Z

    :cond_0
    return-void
.end method
