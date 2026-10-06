.class public final synthetic Lcom/android/wm/shell/onehanded/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/q;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/q;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/q;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->e(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Z)V

    return-void
.end method
