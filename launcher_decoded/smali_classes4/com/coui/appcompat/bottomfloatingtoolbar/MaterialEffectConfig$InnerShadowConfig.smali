.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerShadowConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->a:I

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->a:I

    iget p1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->b:I

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->b:I

    return-void
.end method
