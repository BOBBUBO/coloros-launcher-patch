.class public final synthetic Lcom/android/launcher3/card/groupcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/d;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/android/launcher3/card/groupcard/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/d;->a:Ljava/lang/ref/WeakReference;

    iget p0, p0, Lcom/android/launcher3/card/groupcard/d;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->t(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method
