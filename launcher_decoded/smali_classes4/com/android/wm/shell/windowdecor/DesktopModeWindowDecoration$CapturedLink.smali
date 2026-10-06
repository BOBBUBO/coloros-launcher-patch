.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturedLink"
.end annotation


# instance fields
.field private final mTimeStamp:J

.field private final mUri:Landroid/net/Uri;

.field private mUsed:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUri:Landroid/net/Uri;

    iput-wide p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mTimeStamp:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mTimeStamp:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUsed:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->setUsed()V

    return-void
.end method

.method private setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$CapturedLink;->mUsed:Z

    return-void
.end method
