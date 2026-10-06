.class public final synthetic Lcom/android/wm/shell/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/s;->a:Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/s;->a:Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;

    invoke-static {p0}, Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;->a(Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;)V

    return-void
.end method
