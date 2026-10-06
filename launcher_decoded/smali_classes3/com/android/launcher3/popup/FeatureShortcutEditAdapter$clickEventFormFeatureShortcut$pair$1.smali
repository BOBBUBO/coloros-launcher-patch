.class final synthetic Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/pm/ShortcutInfo;",
        "Landroid/content/pm/ShortcutInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    const-string/jumbo v4, "isSameShortcut"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->access$isSameShortcut(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;->invoke(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
