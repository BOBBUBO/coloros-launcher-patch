.class public final synthetic Lcom/android/launcher3/viewcontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/GridAdapter;

.field public final synthetic b:Lcom/android/launcher3/OplusBubbleTextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/b;->a:Lcom/android/launcher3/viewcontainer/GridAdapter;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/b;->b:Lcom/android/launcher3/OplusBubbleTextView;

    iput p3, p0, Lcom/android/launcher3/viewcontainer/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/b;->b:Lcom/android/launcher3/OplusBubbleTextView;

    iget v1, p0, Lcom/android/launcher3/viewcontainer/b;->c:I

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/b;->a:Lcom/android/launcher3/viewcontainer/GridAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->b(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;ILandroid/view/View;)V

    return-void
.end method
