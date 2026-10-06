.class public Lcom/oplus/anim/model/content/BlurEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final blurriness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/model/content/BlurEffect;->blurriness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getBlurriness()Lcom/oplus/anim/model/animatable/AnimatableFloatValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/anim/model/content/BlurEffect;->blurriness:Lcom/oplus/anim/model/animatable/AnimatableFloatValue;

    return-object p0
.end method
