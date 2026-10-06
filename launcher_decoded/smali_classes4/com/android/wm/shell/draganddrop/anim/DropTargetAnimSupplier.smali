.class public interface abstract Lcom/android/wm/shell/draganddrop/anim/DropTargetAnimSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JM\u0010\u000e\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000b0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/anim/DropTargetAnimSupplier;",
        "",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "displayLayout",
        "Landroid/graphics/Insets;",
        "insets",
        "",
        "isLeftRightSplit",
        "Landroid/content/res/Resources;",
        "resources",
        "Lr5/k;",
        "",
        "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;",
        "getTargets",
        "(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Insets;ZLandroid/content/res/Resources;)Lr5/k;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getTargets(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/Insets;ZLandroid/content/res/Resources;)Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Landroid/graphics/Insets;",
            "Z",
            "Landroid/content/res/Resources;",
            ")",
            "Lr5/k<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;",
            ">;>;>;"
        }
    .end annotation
.end method
