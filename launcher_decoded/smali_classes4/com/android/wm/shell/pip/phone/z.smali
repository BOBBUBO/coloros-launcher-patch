.class public final synthetic Lcom/android/wm/shell/pip/phone/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/z;->a:Z

    iput p2, p0, Lcom/android/wm/shell/pip/phone/z;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/z;->b:I

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/z;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->k(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
