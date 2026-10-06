.class public final synthetic Lcom/android/launcher3/viewcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBubbleTextView;

.field public final synthetic b:Lcom/android/launcher3/viewcontainer/GridAdapter;

.field public final synthetic c:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/a;->a:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/a;->b:Lcom/android/launcher3/viewcontainer/GridAdapter;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/a;->c:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/a;->b:Lcom/android/launcher3/viewcontainer/GridAdapter;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/a;->c:Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/a;->a:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->a(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Landroid/view/View;)V

    return-void
.end method
