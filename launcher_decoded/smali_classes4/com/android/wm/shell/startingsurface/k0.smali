.class public final synthetic Lcom/android/wm/shell/startingsurface/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/k0;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/k0;->b:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/k0;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/k0;->b:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->a(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void
.end method
