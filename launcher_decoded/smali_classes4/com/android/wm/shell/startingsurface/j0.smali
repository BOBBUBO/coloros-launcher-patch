.class public final synthetic Lcom/android/wm/shell/startingsurface/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/j0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/j0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/j0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/j0;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/j0;->a:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/j0;->b:Ljava/lang/Integer;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    return-void
.end method
