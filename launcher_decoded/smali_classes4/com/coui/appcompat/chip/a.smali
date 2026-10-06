.class public final synthetic Lcom/coui/appcompat/chip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/a;->a:Lcom/coui/appcompat/chip/COUIChip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/a;->a:Lcom/coui/appcompat/chip/COUIChip;

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;->onCheckedChanged(Ljava/lang/Object;Z)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method
