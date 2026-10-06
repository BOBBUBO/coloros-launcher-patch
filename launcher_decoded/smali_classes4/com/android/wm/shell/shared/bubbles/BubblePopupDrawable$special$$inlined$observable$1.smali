.class public final Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$1;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;-><init>(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/a<",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$1",
        "Lf6/a;",
        "Lj6/n;",
        "property",
        "oldValue",
        "newValue",
        "Lr5/b0;",
        "afterChange",
        "(Lj6/n;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 BubblePopupDrawable.kt\ncom/android/wm/shell/shared/bubbles/BubblePopupDrawable\n*L\n1#1,73:1\n64#2:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;

    invoke-direct {p0, p1}, Lf6/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lj6/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/n<",
            "*>;",
            "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;",
            "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    check-cast p2, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;

    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->access$requestPathUpdate(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V

    return-void
.end method
