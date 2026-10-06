.class public final Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final delta:D

.field private final polarity:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

.field private final roleA:Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

.field private final roleB:Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

.field private final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;DLcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;Z)V
    .locals 0
    .param p1    # Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->roleA:Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    iput-object p2, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->roleB:Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    iput-wide p3, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->delta:D

    iput-object p5, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->polarity:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    iput-boolean p6, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->stayTogether:Z

    return-void
.end method


# virtual methods
.method public getDelta()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->delta:D

    return-wide v0
.end method

.method public getPolarity()Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->polarity:Lcom/oplus/materialsdk/uxcolor/color/utilities/TonePolarity;

    return-object p0
.end method

.method public getRoleA()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->roleA:Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    return-object p0
.end method

.method public getRoleB()Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->roleB:Lcom/oplus/materialsdk/uxcolor/color/utilities/DynamicColor;

    return-object p0
.end method

.method public getStayTogether()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/ToneDeltaPair;->stayTogether:Z

    return p0
.end method
