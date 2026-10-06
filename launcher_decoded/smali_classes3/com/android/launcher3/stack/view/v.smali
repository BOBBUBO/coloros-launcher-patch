.class public final synthetic Lcom/android/launcher3/stack/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackViewAdapter;

.field public final synthetic b:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/view/StackGroupView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/v;->a:Lcom/android/launcher3/stack/view/StackViewAdapter;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/v;->b:Lcom/android/launcher3/stack/view/StackGroupView;

    iput p3, p0, Lcom/android/launcher3/stack/view/v;->c:I

    iput p4, p0, Lcom/android/launcher3/stack/view/v;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/stack/view/v;->c:I

    iget v1, p0, Lcom/android/launcher3/stack/view/v;->d:I

    iget-object v2, p0, Lcom/android/launcher3/stack/view/v;->a:Lcom/android/launcher3/stack/view/StackViewAdapter;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/v;->b:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->o(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/view/StackGroupView;II)V

    return-void
.end method
