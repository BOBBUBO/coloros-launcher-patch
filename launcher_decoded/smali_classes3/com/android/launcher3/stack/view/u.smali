.class public final synthetic Lcom/android/launcher3/stack/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/stack/view/StackGroupView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/u;->b:Lcom/android/launcher3/stack/view/StackGroupView;

    iput p3, p0, Lcom/android/launcher3/stack/view/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/u;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/u;->b:Lcom/android/launcher3/stack/view/StackGroupView;

    iget p0, p0, Lcom/android/launcher3/stack/view/u;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->l(Ljava/util/List;Lcom/android/launcher3/stack/view/StackGroupView;I)V

    return-void
.end method
