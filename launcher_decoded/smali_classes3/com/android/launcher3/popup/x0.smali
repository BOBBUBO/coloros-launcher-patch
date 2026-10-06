.class public final synthetic Lcom/android/launcher3/popup/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/x0;->a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

    iput-object p2, p0, Lcom/android/launcher3/popup/x0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/popup/x0;->a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

    iget-object v1, p0, Lcom/android/launcher3/popup/x0;->b:Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
