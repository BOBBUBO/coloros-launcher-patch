.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/a;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq3/a;->b:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lq3/a;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/locksetting/LockSettingPopupUtil;->b(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
