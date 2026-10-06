.class public final synthetic Lcom/android/launcher3/views/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/p;->a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    iput-object p2, p0, Lcom/android/launcher3/views/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/p;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/views/p;->a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->a(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/lang/String;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method
