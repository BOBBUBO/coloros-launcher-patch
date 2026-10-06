.class public final Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;",
        "",
        "()V",
        "defaultIcon",
        "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "shortcutId",
        "",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 2

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shortcutId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->APP_DEFAULT:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    return-object p0
.end method
