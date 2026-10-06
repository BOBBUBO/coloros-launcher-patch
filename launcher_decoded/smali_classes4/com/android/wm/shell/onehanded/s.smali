.class public final synthetic Lcom/android/wm/shell/onehanded/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/s;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/s;->b:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/s;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/s;->b:Lcom/android/wm/shell/onehanded/OneHandedEventCallback;

    invoke-static {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->c(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    return-void
.end method
