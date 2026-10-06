.class public final synthetic Lcom/coui/appcompat/chip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChipGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/e;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/coui/appcompat/chip/COUIChipGroup;->N:I

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/chip/e;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
