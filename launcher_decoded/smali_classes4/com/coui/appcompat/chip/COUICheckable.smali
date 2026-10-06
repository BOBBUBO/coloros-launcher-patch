.class public interface abstract Lcom/coui/appcompat/chip/COUICheckable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/coui/appcompat/chip/COUICheckable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# virtual methods
.method public abstract getId()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method public abstract setInternalOnCheckedChangeListener(Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;)V
    .param p1    # Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
