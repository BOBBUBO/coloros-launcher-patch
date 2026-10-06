.class public final synthetic Lcom/android/wm/shell/onehanded/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/l;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput p2, p0, Lcom/android/wm/shell/onehanded/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/l;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget p0, p0, Lcom/android/wm/shell/onehanded/l;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->h(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;I)V

    return-void
.end method
