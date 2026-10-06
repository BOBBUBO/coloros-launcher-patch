.class public final synthetic Lcom/android/wm/shell/startingsurface/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

.field public final synthetic b:Landroid/window/StartingWindowRemovalInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/x;->a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/x;->b:Landroid/window/StartingWindowRemovalInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/x;->a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/x;->b:Landroid/window/StartingWindowRemovalInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->a(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method
