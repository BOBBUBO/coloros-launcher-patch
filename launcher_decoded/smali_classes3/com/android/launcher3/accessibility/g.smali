.class public final synthetic Lcom/android/launcher3/accessibility/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic c:I

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/g;->a:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/g;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput p3, p0, Lcom/android/launcher3/accessibility/g;->c:I

    iput-object p4, p0, Lcom/android/launcher3/accessibility/g;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/accessibility/g;->d:[I

    iget-object v1, p0, Lcom/android/launcher3/accessibility/g;->a:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object v2, p0, Lcom/android/launcher3/accessibility/g;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher3/accessibility/g;->c:I

    invoke-static {v1, v2, p0, v0}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->h(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V

    return-void
.end method
