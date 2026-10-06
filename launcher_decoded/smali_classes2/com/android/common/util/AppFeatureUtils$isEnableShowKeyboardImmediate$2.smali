.class final Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;

    invoke-direct {v0}, Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;-><init>()V

    sput-object v0, Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;->INSTANCE:Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isRLMDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isNotHighOSAnimation()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 3
    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    .line 5
    :goto_1
    const-string v3, "com.android.launcher.ENABLE_SHOW_KEYBOARD_IMMEDIATE"

    invoke-static {v0, v3, p0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils$isEnableShowKeyboardImmediate$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
