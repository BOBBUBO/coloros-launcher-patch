.class public abstract Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/DelegatedCellDrawing;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "drawUnderItem",
        "(Landroid/graphics/Canvas;Landroid/view/View;)V",
        "drawOverItem",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher3/ICreateFolderBaseView;",
        "mHostView",
        "Lcom/android/launcher3/ICreateFolderBaseView;",
        "",
        "mDelegateCellX",
        "I",
        "mDelegateCellY",
        "mDelegateSpanX",
        "mDelegateSpanY",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public mDelegateCellX:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDelegateCellY:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDelegateSpanX:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDelegateSpanY:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mHostView:Lcom/android/launcher3/ICreateFolderBaseView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract drawOverItem(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawUnderItem(Landroid/graphics/Canvas;Landroid/view/View;)V
.end method
