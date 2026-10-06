.class public interface abstract Lcom/coui/appcompat/poplist/PopupMenuConfigRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/PopupMenuConfigRule$BarrierDirection;,
        Lcom/coui/appcompat/poplist/PopupMenuConfigRule$PopupMenuConfigType;
    }
.end annotation


# virtual methods
.method public abstract getBarrierDirection()I
.end method

.method public abstract getDisplayFrame()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOutsets()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPopupMenuRuleEnabled()Z
.end method

.method public abstract getType()I
.end method
