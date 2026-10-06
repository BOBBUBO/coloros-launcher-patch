.class public final synthetic Lcom/android/wm/shell/onehanded/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/p;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/p;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/onehanded/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/p;->b:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/p;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/p;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->g(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V

    return-void
.end method
