.class public final synthetic Lcom/android/launcher/touch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

.field public final synthetic b:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/c;->a:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    iput-object p2, p0, Lcom/android/launcher/touch/c;->b:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;

    iput p3, p0, Lcom/android/launcher/touch/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/touch/c;->b:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;

    iget v1, p0, Lcom/android/launcher/touch/c;->c:I

    iget-object p0, p0, Lcom/android/launcher/touch/c;->a:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->a(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
