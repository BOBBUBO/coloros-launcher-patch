.class public final synthetic Lcom/android/launcher3/popup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic e:Lcom/android/launcher3/popup/OplusAlertPopup;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/launcher3/popup/o;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iput-object p3, p0, Lcom/android/launcher3/popup/o;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/launcher3/popup/o;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p5, p0, Lcom/android/launcher3/popup/o;->e:Lcom/android/launcher3/popup/OplusAlertPopup;

    iput-object p6, p0, Lcom/android/launcher3/popup/o;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/android/launcher3/popup/o;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/popup/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/launcher3/popup/o;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/popup/o;->e:Lcom/android/launcher3/popup/OplusAlertPopup;

    iget-object v1, p0, Lcom/android/launcher3/popup/o;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v2, p0, Lcom/android/launcher3/popup/o;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/launcher3/popup/o;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/android/launcher3/popup/o;->g:Landroid/content/Context;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/popup/OplusAlertPopup;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
