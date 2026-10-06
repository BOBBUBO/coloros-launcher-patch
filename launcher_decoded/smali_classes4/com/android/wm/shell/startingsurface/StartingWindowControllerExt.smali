.class public Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sManager:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->DEFAULT:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    sput-object v0, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->sManager:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    sput-object p0, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->sManager:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    return-void
.end method

.method public static getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->sManager:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    return-object v0
.end method
