.class public final synthetic Lcom/oplus/quickstep/common/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/android/launcher3/CellLayout;

.field public final synthetic d:Lcom/android/launcher3/DeviceProfile;

.field public final synthetic e:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/common/observers/a;->a:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    iput-object p2, p0, Lcom/oplus/quickstep/common/observers/a;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/oplus/quickstep/common/observers/a;->c:Lcom/android/launcher3/CellLayout;

    iput-object p4, p0, Lcom/oplus/quickstep/common/observers/a;->d:Lcom/android/launcher3/DeviceProfile;

    iput-object p5, p0, Lcom/oplus/quickstep/common/observers/a;->e:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object p6, p0, Lcom/oplus/quickstep/common/observers/a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Lcom/oplus/quickstep/common/observers/a;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/oplus/quickstep/common/observers/a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/oplus/quickstep/common/observers/a;->c:Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/oplus/quickstep/common/observers/a;->d:Lcom/android/launcher3/DeviceProfile;

    iget-object v4, p0, Lcom/oplus/quickstep/common/observers/a;->e:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/a;->a:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    iget-object v1, p0, Lcom/oplus/quickstep/common/observers/a;->b:Landroid/util/Pair;

    iget-boolean v6, p0, Lcom/oplus/quickstep/common/observers/a;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->a(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    return-void
.end method
