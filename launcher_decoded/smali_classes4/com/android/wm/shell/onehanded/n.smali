.class public final synthetic Lcom/android/wm/shell/onehanded/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/n;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/n;->b:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/n;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/n;->b:Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    invoke-static {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->a(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void
.end method
