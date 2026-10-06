.class public final synthetic Lcom/android/launcher3/popup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/launcher3/popup/l;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iput-object p3, p0, Lcom/android/launcher3/popup/l;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/launcher3/popup/l;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p5, p0, Lcom/android/launcher3/popup/l;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/popup/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher3/popup/l;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v2, p0, Lcom/android/launcher3/popup/l;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/launcher3/popup/l;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/popup/l;->e:Landroid/content/Context;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/OplusAlertPopup;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
