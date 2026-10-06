.class public final synthetic Lcom/android/launcher3/accessibility/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/f;->a:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/f;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput p3, p0, Lcom/android/launcher3/accessibility/f;->c:I

    iput-object p4, p0, Lcom/android/launcher3/accessibility/f;->d:[I

    iput-boolean p5, p0, Lcom/android/launcher3/accessibility/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/accessibility/f;->d:[I

    iget-object v1, p0, Lcom/android/launcher3/accessibility/f;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, p0, Lcom/android/launcher3/accessibility/f;->c:I

    iget-object v3, p0, Lcom/android/launcher3/accessibility/f;->a:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-boolean p0, p0, Lcom/android/launcher3/accessibility/f;->e:Z

    invoke-static {v3, v1, v2, v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->e(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZ)V

    return-void
.end method
