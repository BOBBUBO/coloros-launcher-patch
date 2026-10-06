.class public final synthetic Lcom/android/launcher3/allapps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/d;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    check-cast p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->k(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->w(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
