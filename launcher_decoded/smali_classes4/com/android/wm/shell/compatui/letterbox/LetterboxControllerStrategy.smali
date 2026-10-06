.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;",
        "",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
        "letterboxConfiguration",
        "<init>",
        "(Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V",
        "Lr5/b0;",
        "configureLetterboxMode",
        "()V",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;",
        "getLetterboxImplementationMode",
        "()Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
        "currentMode",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;",
        "LetterboxMode",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

.field private final letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V
    .locals 1

    const-string v0, "letterboxConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    sget-object p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->SINGLE_SURFACE:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    return-void
.end method


# virtual methods
.method public final configureLetterboxMode()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->isLetterboxActivityCornersRounded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->SINGLE_SURFACE:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->MULTIPLE_SURFACES:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    return-void
.end method

.method public final getLetterboxImplementationMode()Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    return-object p0
.end method
