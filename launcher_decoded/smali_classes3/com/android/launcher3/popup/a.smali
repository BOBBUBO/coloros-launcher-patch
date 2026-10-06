.class public final synthetic Lcom/android/launcher3/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/LocalColorExtractor$Listener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/ArrowPopup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/view/View;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/a;->a:Lcom/android/launcher3/popup/ArrowPopup;

    iput-object p2, p0, Lcom/android/launcher3/popup/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/popup/a;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/util/SparseIntArray;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/popup/a;->c:[Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/popup/a;->a:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/popup/ArrowPopup;->d(Lcom/android/launcher3/popup/ArrowPopup;Landroid/view/View;[Landroid/view/View;Landroid/util/SparseIntArray;)V

    return-void
.end method
