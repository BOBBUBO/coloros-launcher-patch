.class public final synthetic Lcom/android/launcher3/popup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/j;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/android/launcher3/popup/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/j;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/android/launcher3/popup/j;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/popup/OplusAlertPopup;->i(Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method
