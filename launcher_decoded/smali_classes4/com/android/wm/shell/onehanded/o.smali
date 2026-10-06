.class public final synthetic Lcom/android/wm/shell/onehanded/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/o;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/o;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->i(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;)V

    return-void
.end method
