.class abstract Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StartingWindowRecord"
.end annotation


# instance fields
.field protected mBGColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBGColor()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    return p0
.end method

.method public abstract removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
.end method
