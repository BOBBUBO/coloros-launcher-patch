.class public final synthetic Lcom/coui/appcompat/chip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChipGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/f;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/f;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->b(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    return-void
.end method
