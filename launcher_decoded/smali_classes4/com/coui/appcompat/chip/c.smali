.class public final synthetic Lcom/coui/appcompat/chip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/c;->a:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    sget p1, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->f:I

    iget-object p0, p0, Lcom/coui/appcompat/chip/c;->a:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->z0:Z

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->e:Lcom/coui/appcompat/chip/COUIChipDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->m(F)V

    return-void
.end method
